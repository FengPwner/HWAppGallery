.class public abstract Lcom/huawei/appmarket/w51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/w51$a;,
        Lcom/huawei/appmarket/w51$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/w51;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w51;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method
