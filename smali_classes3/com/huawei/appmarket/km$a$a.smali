.class final Lcom/huawei/appmarket/km$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/km$a;-><init>(Lcom/huawei/appmarket/km$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/km$a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/km$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/km$a$a;->b:Lcom/huawei/appmarket/km$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/km$a$a;->b:Lcom/huawei/appmarket/km$a;

    iget-object p1, p1, Lcom/huawei/appmarket/km$d;->a:Lcom/huawei/appmarket/km$b;

    invoke-virtual {p1}, Lcom/huawei/appmarket/km$b;->a()V

    return-void
.end method
