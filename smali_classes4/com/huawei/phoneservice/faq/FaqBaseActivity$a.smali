.class final Lcom/huawei/phoneservice/faq/FaqBaseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/FaqBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/faq/FaqBaseActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/FaqBaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/FaqBaseActivity$a;->b:Lcom/huawei/phoneservice/faq/FaqBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/FaqBaseActivity$a;->b:Lcom/huawei/phoneservice/faq/FaqBaseActivity;

    invoke-virtual {v0, p1}, Lcom/huawei/phoneservice/faq/ui/AbstractBaseActivity;->onBackPressed(Landroid/view/View;)V

    return-void
.end method
