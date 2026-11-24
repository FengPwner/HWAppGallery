.class public final Lcom/huawei/appmarket/yu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/appmarket/i08;->h()V

    return-void
.end method
