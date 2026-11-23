.class public Lcom/huawei/hms/network/file/a/k/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/huawei/hms/network/file/a/k/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/k/b/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/file/a/k/b/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/huawei/hms/network/file/a/k/b/a;->d:Z

    iput-boolean p4, p0, Lcom/huawei/hms/network/file/a/k/b/a;->e:Z

    return-void
.end method
