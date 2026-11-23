.class public final Lcom/huawei/appmarket/y17;
.super Lcom/huawei/appmarket/ni8;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ni8;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/y17;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/LinkedHashMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y17;->c:Ljava/util/LinkedHashMap;

    return-object v0
.end method
