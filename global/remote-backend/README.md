# Remote Backend in **AWS**

> **S3** being used for storing the tfstate files.
>
> **DynamoDB** being used for state locking.

## Benfits of using remote backend 

1. Remote & highly available rather than storing locally in working station.
2. Allowing sharing & state locking while working within a team.
3. Allowing to reference resources from different state files.
