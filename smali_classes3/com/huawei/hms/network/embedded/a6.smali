.class public Lcom/huawei/hms/network/embedded/a6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/StringBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/StringBuffer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->a:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hms/network/embedded/a6;->c:I

    iput p2, p0, Lcom/huawei/hms/network/embedded/a6;->b:I

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/a6;->d:Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/a6;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/StringBuffer;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/a6;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a6;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/huawei/hms/network/embedded/a6;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->g:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/hms/network/embedded/a6;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a6;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a6;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/network/embedded/a6;->c:I

    return v0
.end method

.method public g()Ljava/lang/StringBuffer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/a6;->d:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/a6;->h:Z

    return v0
.end method
