.class public final synthetic Lcom/huawei/appmarket/ny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/a27$c;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ny0;->a:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ny0;->a:Landroidx/activity/ComponentActivity;

    invoke-static {v0}, Landroidx/activity/ComponentActivity;->R2(Landroidx/activity/ComponentActivity;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
