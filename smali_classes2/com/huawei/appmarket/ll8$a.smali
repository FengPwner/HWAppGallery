.class final Lcom/huawei/appmarket/ll8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ll8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/c64;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c64;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ll8$a;->a:Lcom/huawei/appmarket/c64;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/ll8$a;->a:Lcom/huawei/appmarket/c64;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/c64;->onResult(Z)V

    return-void
.end method
