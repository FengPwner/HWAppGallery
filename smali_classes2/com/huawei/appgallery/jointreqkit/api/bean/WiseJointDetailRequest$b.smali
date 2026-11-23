.class public final Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->g:I

    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest;-><init>(Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$a;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->g:I

    return v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->c:J

    return-wide v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->b:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->f:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->d:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->b:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->e:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->f:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/jointreqkit/api/bean/WiseJointDetailRequest$b;->h:Ljava/lang/String;

    return-void
.end method
