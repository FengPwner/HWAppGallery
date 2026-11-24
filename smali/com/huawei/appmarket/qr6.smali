.class final Lcom/huawei/appmarket/qr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qr6$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qr6;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/qr6;->b:I

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qr6$a;

    iget-object v1, p0, Lcom/huawei/appmarket/qr6;->a:Ljava/lang/String;

    iget v2, p0, Lcom/huawei/appmarket/qr6;->b:I

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/appmarket/qr6$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
