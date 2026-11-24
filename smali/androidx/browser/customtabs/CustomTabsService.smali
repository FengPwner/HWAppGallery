.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field final b:Lcom/huawei/appmarket/ze7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/ze7<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appmarket/fm3$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/ze7;

    invoke-direct {v0}, Lcom/huawei/appmarket/ze7;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lcom/huawei/appmarket/ze7;

    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lcom/huawei/appmarket/fm3$a;

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Bundle;
.end method

.method protected abstract b()Z
.end method

.method protected abstract c()Z
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Z
.end method

.method protected abstract f()Z
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Z
.end method

.method protected abstract i()Z
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->c:Lcom/huawei/appmarket/fm3$a;

    return-object p1
.end method
