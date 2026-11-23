.class public final Lcom/huawei/appmarket/h65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/h65$c;,
        Lcom/huawei/appmarket/h65$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/h65$b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qp1;->b:Lcom/huawei/appmarket/up1;

    sget-object v1, Lcom/huawei/appmarket/pp1;->b:Lcom/huawei/appmarket/pp1;

    new-instance v2, Lcom/huawei/appmarket/h65$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/h65$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/h65$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/up1;->b(Lcom/huawei/appmarket/pp1;Lcom/huawei/appmarket/kp1;)V

    return-void
.end method
