enum ProjectStatus {
  created(1),
  pending(10),
  completed(20),
  rejected(0),
  approved(30);

  final int progress;
  const ProjectStatus(this.progress);

  bool operator +(ProjectStatus status) => progress < status.progress;
  bool operator -(ProjectStatus status) => progress > status.progress;
}

void main() {
  var status = ProjectStatus.created;
  if (status - ProjectStatus.approved) {
    print('The Project is not rejected');
  }
  else{
    print('object');
  }
}
