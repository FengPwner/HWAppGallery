.class final Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity$b;->b:Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity$b;->b:Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/oobe/activity/OOBEPermissionIntroDlgActivity;->finish()V

    :cond_0
    return-void
.end method
