.class final Lcom/huawei/phoneservice/feedback/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/OnReadListener;


# instance fields
.field final synthetic a:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/t;->a:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

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

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/t;->a:Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;

    invoke-static {p1, p3}, Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;->G3(Lcom/huawei/phoneservice/feedback/ui/ProblemSuggestActivity;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
