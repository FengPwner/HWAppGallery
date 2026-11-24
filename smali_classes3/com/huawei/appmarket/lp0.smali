.class public final Lcom/huawei/appmarket/lp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/lp0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/lp0$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/lp0$a;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/huawei/appmarket/zn;->b(Landroid/os/AsyncTask;)V

    return-void
.end method
