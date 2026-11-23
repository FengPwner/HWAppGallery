.class final Lcom/huawei/appmarket/service/push/PushMessageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/PushMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/push/PushMessageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushMessageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$a;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$a;->b:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void
.end method
