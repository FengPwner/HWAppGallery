.class final Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity$a;->b:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity$a;->b:Lcom/huawei/appgallery/forum/option/vote/ui/InitiateVotingActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    :cond_0
    return-void
.end method
