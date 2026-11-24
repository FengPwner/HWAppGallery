.class public final Lcom/huawei/appmarket/hu2;
.super Lcom/huawei/appmarket/cw1;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/cw1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/hu2;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hu2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/hu2;->e:I

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/hu2;->d:Ljava/lang/String;

    return-void
.end method
