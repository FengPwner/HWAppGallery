.class final enum Lcom/huawei/appmarket/c18$j1;
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
    invoke-virtual {p2}, Lcom/huawei/appmarket/fo0;->f()C

    move-result p2

    const/16 v0, 0x3e

    sget-object v1, Lcom/huawei/appmarket/c18;->b:Lcom/huawei/appmarket/c18$k;

    if-eq p2, v0, :cond_0

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/b18;->m()V

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/b18;->t(Lcom/huawei/appmarket/c18;)V

    :goto_0
    return-void
.end method
