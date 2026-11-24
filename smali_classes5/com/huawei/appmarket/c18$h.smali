.class final enum Lcom/huawei/appmarket/c18$h;
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
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/b18;->j(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->N()V

    sget-object p2, Lcom/huawei/appmarket/c18;->g:Lcom/huawei/appmarket/c18$l1;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    sget-object p2, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->g()V

    sget-object p2, Lcom/huawei/appmarket/c18;->s:Lcom/huawei/appmarket/c18$i;

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->j(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/c18;->u:Lcom/huawei/appmarket/c18$l;

    goto :goto_0

    :goto_1
    return-void
.end method
