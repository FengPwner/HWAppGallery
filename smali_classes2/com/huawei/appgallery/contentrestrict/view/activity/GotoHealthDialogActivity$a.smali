.class final Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/contentrestrict/view/activity/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/contentrestrict/view/activity/GotoHealthDialogActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/tn1;->s(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
