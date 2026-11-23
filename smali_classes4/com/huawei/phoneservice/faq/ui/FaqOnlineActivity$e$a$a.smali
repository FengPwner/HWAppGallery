.class final Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;->onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;->c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;->c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;

    iget-object v0, v0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a;->c:Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;

    invoke-static {v0}, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;->a(Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:setAccessToken(\' "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/FaqOnlineActivity$e$a$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
