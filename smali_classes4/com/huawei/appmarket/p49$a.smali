.class public final Lcom/huawei/appmarket/p49$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/p49;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/p49;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/p49;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/p49$a;->b:Lcom/huawei/appmarket/p49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    const-string v0, "UpdateDialog"

    const-string v1, "UpdateDialog: bms died"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/p49$a;->b:Lcom/huawei/appmarket/p49;

    const v1, 0x7f1205b7

    invoke-static {v0, v1}, Lcom/huawei/appmarket/p49;->b(Lcom/huawei/appmarket/p49;I)V

    return-void
.end method
