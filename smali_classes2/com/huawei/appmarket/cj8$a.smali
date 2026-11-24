.class final Lcom/huawei/appmarket/cj8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lcom/huawei/appmarket/cj8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/cj8;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/cj8$a;->c:Lcom/huawei/appmarket/cj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/cj8$a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cj8$a;->c:Lcom/huawei/appmarket/cj8;

    iget v1, p0, Lcom/huawei/appmarket/cj8$a;->b:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cj8;->onFragmentSelected(I)V

    return-void
.end method
