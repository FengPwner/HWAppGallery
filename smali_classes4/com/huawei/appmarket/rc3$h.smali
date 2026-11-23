.class public final Lcom/huawei/appmarket/rc3$h;
.super Lcom/huawei/appmarket/gv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/rc3;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/huawei/appmarket/rc3;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/huawei/appmarket/rc3;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/huawei/appmarket/rc3$h;->e:Lcom/huawei/appmarket/rc3;

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/gv7;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final f()J
    .registers 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/appmarket/rc3$h;->e:Lcom/huawei/appmarket/rc3;

    invoke-virtual {v2, v1, v0, v0}, Lcom/huawei/appmarket/rc3;->B0(IIZ)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
