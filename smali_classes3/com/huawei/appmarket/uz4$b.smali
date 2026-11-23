.class final Lcom/huawei/appmarket/uz4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/uz4;->H(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/huawei/appmarket/uz4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uz4;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/uz4$b;->c:Lcom/huawei/appmarket/uz4;

    iput-object p2, p0, Lcom/huawei/appmarket/uz4$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uz4$b;->c:Lcom/huawei/appmarket/uz4;

    iget-object v1, p0, Lcom/huawei/appmarket/uz4$b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/uz4;->s(Lcom/huawei/appmarket/uz4;Ljava/lang/Runnable;)V

    return-void
.end method
