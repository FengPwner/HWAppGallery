.class final Lcom/huawei/appgallery/agreementimpl/oobe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/c;->b:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appgallery/agreementimpl/oobe/c;->b:Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;

    invoke-virtual {p1}, Lcom/huawei/appgallery/agreementimpl/oobe/BaseServiceActivity;->finish()V

    return-void
.end method
