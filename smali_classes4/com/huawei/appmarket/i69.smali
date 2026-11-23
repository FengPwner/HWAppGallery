.class public final Lcom/huawei/appmarket/i69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private e:I

.field private f:Lcom/huawei/quickcard/framework/unit/LengthValue;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "100%"

    iput-object v0, p0, Lcom/huawei/appmarket/i69;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/i69;->b:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/i69;->c:I

    new-instance v1, Lcom/huawei/quickcard/framework/unit/LengthValue;

    sget-object v2, Lcom/huawei/quickcard/framework/unit/LengthUnit;->DP:Lcom/huawei/quickcard/framework/unit/LengthUnit;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    iput-object v1, p0, Lcom/huawei/appmarket/i69;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    iput v0, p0, Lcom/huawei/appmarket/i69;->e:I

    new-instance v0, Lcom/huawei/quickcard/framework/unit/LengthValue;

    invoke-direct {v0, v3, v2}, Lcom/huawei/quickcard/framework/unit/LengthValue;-><init>(FLcom/huawei/quickcard/framework/unit/LengthUnit;)V

    iput-object v0, p0, Lcom/huawei/appmarket/i69;->f:Lcom/huawei/quickcard/framework/unit/LengthValue;

    const-string v0, "repeat"

    iput-object v0, p0, Lcom/huawei/appmarket/i69;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i69;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i69;->c:I

    return-void
.end method

.method public final c(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i69;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i69;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i69;->c:I

    return v0
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/i69;->e:I

    return-void
.end method

.method public final g(Lcom/huawei/quickcard/framework/unit/LengthValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i69;->f:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i69;->g:Ljava/lang/String;

    return-void
.end method

.method public final i()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i69;->d:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/i69;->a:Ljava/lang/String;

    return-void
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/i69;->e:I

    return v0
.end method

.method public final l()Lcom/huawei/quickcard/framework/unit/LengthValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i69;->f:Lcom/huawei/quickcard/framework/unit/LengthValue;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i69;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/i69;->a:Ljava/lang/String;

    return-object v0
.end method
