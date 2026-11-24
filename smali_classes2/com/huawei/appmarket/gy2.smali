.class public final Lcom/huawei/appmarket/gy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ir3;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appmarket/ir3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/fy2;

    invoke-direct {v0}, Lcom/huawei/appmarket/fy2;-><init>()V

    invoke-static {p1, p2}, Lcom/huawei/appmarket/fy2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
