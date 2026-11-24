.class final enum Lcom/huawei/appmarket/c18$u;
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
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->t()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/fo0;->q([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->o(Lcom/huawei/appmarket/c18;)V

    sget-object p2, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/b18;->h(C)V

    sget-object p2, Lcom/huawei/appmarket/c18;->G:Lcom/huawei/appmarket/c18$y;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->a(Lcom/huawei/appmarket/c18;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/b18;->h(C)V

    sget-object p2, Lcom/huawei/appmarket/c18;->E:Lcom/huawei/appmarket/c18$w;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/b18;->p(Lcom/huawei/appmarket/c18;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/b18;->h(C)V

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
