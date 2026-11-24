.class final enum Lcom/huawei/appmarket/c18$q;
.super Lcom/huawei/appmarket/c18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/c18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/c18;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/c18$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/b18;Lcom/huawei/appmarket/fo0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->g()V

    iget-object v0, p1, Lcom/huawei/appmarket/b18;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/b18;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->t()C

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->h(C)V

    sget-object p2, Lcom/huawei/appmarket/c18;->C:Lcom/huawei/appmarket/c18$t;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->a(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/fo0;->A(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->g()V

    sget-object p2, Lcom/huawei/appmarket/c18;->A:Lcom/huawei/appmarket/c18$r;

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->h(C)V

    sget-object p2, Lcom/huawei/appmarket/c18;->w:Lcom/huawei/appmarket/c18$n;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    :goto_1
    return-void
.end method
