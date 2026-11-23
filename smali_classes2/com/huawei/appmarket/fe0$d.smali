.class final Lcom/huawei/appmarket/fe0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ce0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/fe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/fe0$c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/fe0$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/fe0$d;->a:Lcom/huawei/appmarket/fe0$c;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/fe0$d;->a:Lcom/huawei/appmarket/fe0$c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fe0$c;->onResult(I)V

    return-void
.end method
