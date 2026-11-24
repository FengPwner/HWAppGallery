.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$b;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a$b;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;

    iget-object v0, p1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    iget-object p1, p1, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;->b:Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    invoke-static {}, Lcom/huawei/appmarket/j12;->a()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V

    return-void
.end method
