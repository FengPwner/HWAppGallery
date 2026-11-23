.class final Lcom/huawei/appmarket/r45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/nb7$c;


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/q45;F)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/huawei/appmarket/r45;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/m41;)Lcom/huawei/appmarket/m41;
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/fn6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/u9;

    iget v1, p0, Lcom/huawei/appmarket/r45;->a:F

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/u9;-><init>(FLcom/huawei/appmarket/m41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
