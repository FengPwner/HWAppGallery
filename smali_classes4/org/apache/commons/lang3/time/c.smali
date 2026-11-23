.class public final synthetic Lorg/apache/commons/lang3/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/time/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/c;->a:Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/time/DurationFormatUtils$Token;)Z

    move-result p1

    return p1
.end method
