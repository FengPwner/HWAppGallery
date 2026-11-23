.class final enum Lcom/huawei/appmarket/x08$m;
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
    .registers 4

    .line 1
    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/eo0;->A(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/w08;->h(C)V

    sget-object p2, Lcom/huawei/appmarket/x08;->y:Lcom/huawei/appmarket/x08$p;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->a(Lcom/huawei/appmarket/x08;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/huawei/appmarket/x08;->g:Lcom/huawei/appmarket/x08$l1;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/w08;->t(Lcom/huawei/appmarket/x08;)V

    :goto_0
    return-void
.end method
