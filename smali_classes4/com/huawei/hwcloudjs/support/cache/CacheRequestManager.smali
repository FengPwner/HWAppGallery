.class public Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheRequestManager"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static preload([Ljava/lang/String;ILandroid/content/Context;)V
    .registers 5

    const-string v0, "CacheRequestManager"

    const-string v1, "enter into preload"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/hwcloudjs/support/cache/CacheRequestManager$1;-><init>([Ljava/lang/String;Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
