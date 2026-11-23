.class final Lcom/huawei/phoneservice/faq/ui/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/faq/ui/c;->o3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/phoneservice/faq/ui/c;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/faq/ui/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/faq/ui/c$a;->c:Lcom/huawei/phoneservice/faq/ui/c;

    iput-object p2, p0, Lcom/huawei/phoneservice/faq/ui/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/base/util/NoDoubleClickUtil;->isDoubleClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/phoneservice/faq/ui/c$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%1$s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "+SDK+Search"

    const-string v1, "Click on hot search"

    invoke-static {v0, v1, p1}, Lcom/huawei/phoneservice/faq/base/tracker/FaqTrack;->event(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/phoneservice/faq/ui/c$a;->c:Lcom/huawei/phoneservice/faq/ui/c;

    invoke-static {p1}, Lcom/huawei/phoneservice/faq/ui/c;->v3(Lcom/huawei/phoneservice/faq/ui/c;)Lcom/huawei/phoneservice/faq/ui/c$d;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/huawei/phoneservice/faq/ui/c$d;->z(Ljava/lang/String;)V

    return-void
.end method
