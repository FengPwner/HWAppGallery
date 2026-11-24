.class public final Lcom/huawei/appmarket/k65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/k65$c;,
        Lcom/huawei/appmarket/k65$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/k65$b;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    new-instance v2, Lcom/huawei/appmarket/k65$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/k65$a;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/k65$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    return-void
.end method
