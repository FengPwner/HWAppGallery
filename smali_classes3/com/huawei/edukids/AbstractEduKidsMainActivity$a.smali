.class final Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/edukids/AbstractEduKidsMainActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/edukids/AbstractEduKidsMainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/edukids/AbstractEduKidsMainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;->b:Lcom/huawei/edukids/AbstractEduKidsMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/edukids/AbstractEduKidsMainActivity$a;->b:Lcom/huawei/edukids/AbstractEduKidsMainActivity;

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->s4()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    return-void
.end method
