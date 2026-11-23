.class public final Lcom/huawei/appmarket/service/appwidget/b;
.super Lcom/huawei/appmarket/ld7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appwidget/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "APP_WIDGET"

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/ld7;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static v()Lcom/huawei/appmarket/service/appwidget/b;
    .registers 1

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/service/appwidget/b$a;->a()Lcom/huawei/appmarket/service/appwidget/b;

    move-result-object v0

    return-object v0
.end method
