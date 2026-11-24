.class final Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/cr6;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cr6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;->b:Lcom/huawei/appmarket/cr6;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/adapter/ReportTypeAdapter$b;->b:Lcom/huawei/appmarket/cr6;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/cr6;->b(Z)V

    return-void
.end method
