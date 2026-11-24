.class public final Lcom/huawei/appmarket/io6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Lcom/huawei/wearengine/device/Device;

.field c:Ljava/lang/String;

.field d:I

.field e:Lcom/huawei/appmarket/tv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/rv1;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/io6;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/io6;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/huawei/wearengine/device/Device;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/io6;->b:Lcom/huawei/wearengine/device/Device;

    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/io6;->a:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/huawei/appmarket/tv7;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/rv1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/io6;->e:Lcom/huawei/appmarket/tv7;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/io6;->d:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/io6;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(Lcom/huawei/wearengine/device/Device;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/io6;->b:Lcom/huawei/wearengine/device/Device;

    return-void
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/io6;->a:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/io6;->c:Ljava/lang/String;

    return-void
.end method

.method public final m(Lcom/huawei/appmarket/tv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/tv7<",
            "Lcom/huawei/appmarket/rv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/io6;->e:Lcom/huawei/appmarket/tv7;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/io6;->g:Ljava/lang/String;

    return-void
.end method
