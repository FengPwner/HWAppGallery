.class public final Lcom/huawei/appmarket/q55$j;
.super Lcom/huawei/appmarket/q55$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/q55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/q55$j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/huawei/appmarket/q55$j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/huawei/appmarket/q55$k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/q55$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/q55$k$a;)V
    .registers 3

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/q55$k;-><init>(Lcom/huawei/appmarket/q55$k$a;Lcom/huawei/appmarket/q55$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/q55$k$a;Lcom/huawei/appmarket/q55$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/q55$j;-><init>(Lcom/huawei/appmarket/q55$k$a;)V

    return-void
.end method
