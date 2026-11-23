.class final Lcom/huawei/appmarket/ii8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ii8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ii8;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ii8;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ii8$b;->b:Lcom/huawei/appmarket/ii8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ii8$b;->b:Lcom/huawei/appmarket/ii8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ii8;->x(I)V

    return-void
.end method
