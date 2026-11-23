.class final enum Lcom/huawei/appmarket/x08$h;
.super Lcom/huawei/appmarket/x08;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x08;
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

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/x08;-><init>(Ljava/lang/String;ILcom/huawei/appmarket/x08$k;)V

    return-void
.end method


# virtual methods
.method final e(Lcom/huawei/appmarket/w08;Lcom/huawei/appmarket/eo0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->f()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    const-string v2, "<"

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)V

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/eo0;->N()V

    sget-object p2, Lcom/huawei/appmarket/x08;->g:Lcom/huawei/appmarket/x08$l1;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/w08;->o(Lcom/huawei/appmarket/x08;)V

    sget-object p2, Lcom/huawei/appmarket/x08;->b:Lcom/huawei/appmarket/x08$k;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/w08;->g()V

    sget-object p2, Lcom/huawei/appmarket/x08;->s:Lcom/huawei/appmarket/x08$i;

    goto :goto_0

    :cond_2
    const-string p2, "<!"

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->j(Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/x08;->u:Lcom/huawei/appmarket/x08$l;

    goto :goto_0

    :goto_1
    return-void
.end method
