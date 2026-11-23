.class final Lcom/huawei/phoneservice/feedback/ui/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/l0;->a:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final unread(Ljava/lang/Throwable;Ljava/lang/String;I)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/l0;->a:Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;

    invoke-static {p1, p3}, Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/ProductSuggestionActivity;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
