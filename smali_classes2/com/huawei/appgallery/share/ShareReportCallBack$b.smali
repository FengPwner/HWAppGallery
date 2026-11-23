.class final Lcom/huawei/appgallery/share/ShareReportCallBack$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/share/ShareReportCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/share/ShareReportCallBack;


# direct methods
.method private constructor <init>(Lcom/huawei/appgallery/share/ShareReportCallBack;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack$b;->b:Lcom/huawei/appgallery/share/ShareReportCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/share/ShareReportCallBack;Lcom/huawei/appgallery/share/ShareReportCallBack$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/share/ShareReportCallBack$b;-><init>(Lcom/huawei/appgallery/share/ShareReportCallBack;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 p1, 0x4

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/share/ShareReportCallBack$b;->b:Lcom/huawei/appgallery/share/ShareReportCallBack;

    invoke-static {p1}, Lcom/huawei/appgallery/share/ShareReportCallBack;->a(Lcom/huawei/appgallery/share/ShareReportCallBack;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/share/ShareReportCallBack;->c()V

    invoke-static {p1}, Lcom/huawei/appgallery/share/ShareReportCallBack;->b(Lcom/huawei/appgallery/share/ShareReportCallBack;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
