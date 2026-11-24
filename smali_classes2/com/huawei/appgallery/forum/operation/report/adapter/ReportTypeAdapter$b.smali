.class final Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/br6;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter;Lcom/huawei/appmarket/br6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$b;->b:Lcom/huawei/appmarket/br6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/forum/operation/report/adapter/ReportTypeAdapter$b;->b:Lcom/huawei/appmarket/br6;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/br6;->b(Z)V

    return-void
.end method
