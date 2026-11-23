.class public interface abstract Lcom/huawei/appmarket/o71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/huawei/appmarket/o71;

.field public static final b:Lcom/huawei/appmarket/o71;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/o71$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/o71$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o71;->a:Lcom/huawei/appmarket/o71;

    new-instance v0, Lcom/huawei/appmarket/o71$b;

    invoke-direct {v0}, Lcom/huawei/appmarket/o71$b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/o71;->b:Lcom/huawei/appmarket/o71;

    new-instance v0, Lcom/huawei/appmarket/o71$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/o71$c;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/o71$d;

    invoke-direct {v0}, Lcom/huawei/appmarket/o71$d;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/o71$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/o71$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getValue()Ljava/lang/String;
.end method
