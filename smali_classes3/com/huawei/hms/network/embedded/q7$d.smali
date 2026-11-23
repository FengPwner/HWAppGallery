.class public Lcom/huawei/hms/network/embedded/q7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/z6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/huawei/hms/network/embedded/q7;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/q7$d;->a:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/q7;Lcom/huawei/hms/network/embedded/q7$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/q7$d;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/q7$d;->a:Lcom/huawei/hms/network/embedded/q7;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/q7;->a:Lcom/huawei/hms/network/embedded/e7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/e7;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
