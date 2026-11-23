.class public final Lcom/huawei/appmarket/uc3;
.super Lcom/huawei/appmarket/gv7;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/rc3;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/rc3;II)V
    .registers 6

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/uc3;->e:Lcom/huawei/appmarket/rc3;

    iput p4, p0, Lcom/huawei/appmarket/uc3;->f:I

    iput p5, p0, Lcom/huawei/appmarket/uc3;->g:I

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/uc3;->f:I

    iget v1, p0, Lcom/huawei/appmarket/uc3;->g:I

    iget-object v2, p0, Lcom/huawei/appmarket/uc3;->e:Lcom/huawei/appmarket/rc3;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/huawei/appmarket/rc3;->B0(IIZ)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
