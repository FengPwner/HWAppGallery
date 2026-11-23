.class public final Lcom/huawei/appmarket/wn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xn2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/wn2$b;,
        Lcom/huawei/appmarket/wn2$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/huawei/appmarket/wn2;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/wn2$b;->a()Lcom/huawei/appmarket/wn2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/wn2$c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wn2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/x10;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/x10;->f()Lcom/huawei/appmarket/x10;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/x10;->k()V

    :goto_0
    return-void
.end method
