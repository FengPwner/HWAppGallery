.class final Lcom/huawei/appgallery/appcomment/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/a;->b:Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/a;->b:Lcom/huawei/appgallery/appcomment/ui/AppReportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
